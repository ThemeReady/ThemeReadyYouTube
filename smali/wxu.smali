.class public final Lwxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjt;


# instance fields
.field private synthetic a:Logd;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Logd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwxu;->a:Logd;

    iput-object p2, p0, Lwxu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 2
    const-string v1, "Problem fetching manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwxu;->a:Logd;

    iget-object v1, p0, Lwxu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Ljhg;

    .line 6
    if-eqz p1, :cond_0

    iget v0, p1, Ljhg;->d:I

    if-nez v0, :cond_0

    const-class v0, Ljhc;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lwxu;->a:Logd;

    iget-object v0, p0, Lwxu;->b:Ljava/lang/String;

    .line 13
    :goto_0
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v2, v0}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 10
    :cond_1
    check-cast p1, Ljhc;

    .line 11
    iget-object v0, p1, Ljhc;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljhc;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    :goto_2
    iget-object v3, p0, Lwxu;->a:Logd;

    iget-object v2, p0, Lwxu;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ljhc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 12
    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v1, v3

    goto :goto_0
.end method
