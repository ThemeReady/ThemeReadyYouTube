.class public Liek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzak;

.field public b:Lien;

.field public c:Liel;

.field public d:Liem;


# direct methods
.method constructor <init>(Lzak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    iput-object v0, p0, Liek;->a:Lzak;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 7
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
