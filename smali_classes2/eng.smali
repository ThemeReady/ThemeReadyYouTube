.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Labnc;

.field private b:Lohb;

.field private c:Lxya;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labnc;Lohb;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Leng;->a:Labnc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Leng;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Leng;->c:Lxya;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leng;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lenf;

    iget-object v1, p0, Leng;->d:Ljava/lang/Object;

    iget-object v2, p0, Leng;->c:Lxya;

    iget-object v2, v2, Lxya;->d:Laajw;

    iget-object v2, v2, Laajw;->a:Laajx;

    invoke-direct {v0, v1, v2}, Lenf;-><init>(Ljava/lang/Object;Laajx;)V

    .line 8
    iget-object v1, p0, Leng;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lenf;->a:Laajx;

    const-class v1, Lxth;

    invoke-virtual {v0, v1}, Laajx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxth;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lczc;

    invoke-direct {v1, v0}, Lczc;-><init>(Lxth;)V

    .line 14
    iget-object v0, p0, Leng;->a:Labnc;

    .line 15
    iget-object v2, v1, Lczc;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v2, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 17
    :cond_0
    return-void
.end method
