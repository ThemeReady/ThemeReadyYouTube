.class final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvo;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ldvo;->a:Ldvm;

    .line 4
    iget-object v0, v0, Ldvm;->b:Loum;

    .line 5
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Ldvo;->a:Ldvm;

    .line 9
    iget-object v0, v0, Ldvm;->a:Landroid/app/Activity;

    .line 10
    const v1, 0x7f120399

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 11
    iget-object v0, p0, Ldvo;->a:Ldvm;

    .line 12
    iget-object v0, v0, Ldvm;->c:Lqcx;

    .line 13
    iget-object v1, p0, Ldvo;->a:Ldvm;

    .line 14
    iget-object v1, v1, Ldvm;->e:Lxvx;

    .line 15
    iget-object v1, v1, Lxvx;->bB:Lzoi;

    iget-object v1, v1, Lzoi;->f:[Lxvx;

    iget-object v2, p0, Ldvo;->a:Ldvm;

    .line 16
    iget-object v2, v2, Ldvm;->e:Lxvx;

    .line 17
    iget-object v3, p0, Ldvo;->a:Ldvm;

    .line 18
    iget-object v3, v3, Ldvm;->f:Ljava/util/Map;

    .line 19
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
