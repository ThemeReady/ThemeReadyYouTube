.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Laaxy;

.field private synthetic b:Ldjt;


# direct methods
.method constructor <init>(Ldjt;Laaxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldju;->b:Ldjt;

    iput-object p2, p0, Ldju;->a:Laaxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldju;->a:Laaxy;

    iget-object v0, v0, Laaxy;->a:Laafd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldju;->b:Ldjt;

    .line 6
    iget-object v0, v0, Ldjt;->a:Lyny;

    .line 7
    iget-object v1, p0, Ldju;->a:Laaxy;

    iget-object v1, v1, Laaxy;->a:Laafd;

    iget-object v1, v1, Laafd;->b:[Lxya;

    iget-object v2, p0, Ldju;->a:Laaxy;

    .line 8
    invoke-static {v2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
