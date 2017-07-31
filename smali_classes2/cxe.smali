.class final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field private synthetic a:Lbcb;

.field private synthetic b:Laawo;

.field private synthetic c:Lcxd;


# direct methods
.method constructor <init>(Lcxd;Lbcb;Laawo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxe;->c:Lcxd;

    iput-object p2, p0, Lcxe;->a:Lbcb;

    iput-object p3, p0, Lcxe;->b:Laawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcxe;->a:Lbcb;

    iget-object v1, p0, Lcxe;->b:Laawo;

    invoke-static {v1, p1, p2}, Labmy;->a(Laawo;II)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Labmu;

    const-string v3, "Glide"

    invoke-direct {v2, v0, v1, v3}, Labmu;-><init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbcb;->a()Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lbcb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 7
    invoke-static {v2, v0}, Ladqh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Labmt;->a(Labmu;)V

    .line 10
    return-void
.end method
