.class public final Ldxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Ldiv;

.field private b:Lxvx;

.field private c:[B

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ldiv;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p0, Ldxr;->a:Ldiv;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldxr;->b:Lxvx;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldxr;->c:[B

    .line 5
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 6
    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxr;->d:Z

    .line 8
    const-string v0, "parent_ve_type"

    const/high16 v1, -0x80000000

    .line 9
    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ldxr;->f:I

    .line 10
    if-eqz p3, :cond_1

    const-string v0, "parent_csn"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "parent_csn"

    const-class v1, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :goto_1
    iput-object v0, p0, Ldxr;->e:Ljava/lang/String;

    .line 13
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Ldxr;->b:Lxvx;

    iget-object v0, v0, Lxvx;->H:Laaha;

    iget-object v0, v0, Laaha;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldxr;->b:Lxvx;

    iget-object v0, v0, Lxvx;->H:Laaha;

    iget-object v0, v0, Laaha;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, ""

    iget-object v1, p0, Ldxr;->e:Ljava/lang/String;

    iget v2, p0, Ldxr;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfhc;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ldiq;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Ldxr;->a:Ldiv;

    invoke-interface {v1, v0}, Ldiv;->b(Ldiq;)V

    .line 20
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldxr;->b:Lxvx;

    iget-object v0, v0, Lxvx;->H:Laaha;

    iget-object v0, v0, Laaha;->d:Ljava/lang/String;

    invoke-static {v0}, Lfhc;->a(Ljava/lang/String;)Ldiq;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ldxr;->b:Lxvx;

    sget-object v1, Lfit;->a:Lfit;

    iget-object v2, p0, Ldxr;->c:[B

    iget-boolean v3, p0, Ldxr;->d:Z

    invoke-static {v0, v1, v2, v3}, Lfhv;->a(Lxvx;Lfit;[BZ)Ldiq;

    move-result-object v0

    goto :goto_0
.end method
