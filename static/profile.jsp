<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:wrapper title="${user.getNome()}'s feed">
    <jsp:body>
        <div class="row center feed">
            <span class="red-text">${error}</span>
            <h3><a href="mailto:${user.getEmail()}">${user.getNome()}</a></h3>
            <div class="card white-text light-blue">

              <div class="card-image">
                <img :src="image.url" width="400px">
              </div>
              <div class="row">
                <div class="col left">
                  {{image.user.nome}}
                </div>
                <div class="col right">
                  {{image.created_at}}
                </div>
              </div>
            </div>
        </div>
    </jsp:body>
</t:wrapper>
