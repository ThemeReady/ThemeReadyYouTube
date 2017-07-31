.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ldun;


# direct methods
.method constructor <init>(Ldun;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldup;->a:Ldun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ldup;->a:Ldun;

    .line 4
    iget-object v0, v0, Ldun;->b:Lose;

    .line 5
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Ldup;->a:Ldun;

    .line 9
    iget-object v0, v0, Ldun;->a:Landroid/app/Activity;

    .line 10
    const v1, 0x7f12039b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 11
    iget-object v0, p0, Ldup;->a:Ldun;

    .line 12
    iget-object v0, v0, Ldun;->c:Lqax;

    .line 13
    iget-object v1, p0, Ldup;->a:Ldun;

    .line 14
    iget-object v1, v1, Ldun;->e:Lxya;

    .line 15
    iget-object v1, v1, Lxya;->bE:Lzrz;

    iget-object v1, v1, Lzrz;->e:[Lxya;

    iget-object v2, p0, Ldup;->a:Ldun;

    .line 16
    iget-object v2, v2, Ldun;->e:Lxya;

    .line 17
    iget-object v3, p0, Ldup;->a:Ldun;

    .line 18
    iget-object v3, v3, Ldun;->f:Ljava/util/Map;

    .line 19
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
