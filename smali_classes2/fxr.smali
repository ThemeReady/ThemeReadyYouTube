.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lfxp;


# direct methods
.method constructor <init>(Lfxp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxr;->a:Lfxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v1, "Failed to sync playlist for playlistId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lfxr;->a:Lfxp;

    .line 7
    iget-object v1, v0, Lfxp;->x:Lfxu;

    .line 8
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lfxu;->m:Ljava/lang/Boolean;

    .line 10
    iget-object v0, v1, Lfxu;->f:Lvdc;

    iget-object v2, v1, Lfxu;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lfxu;->a(Luyl;)V

    .line 13
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
