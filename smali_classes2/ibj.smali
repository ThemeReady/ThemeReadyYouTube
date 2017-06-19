.class public Libj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyxn;

.field public b:Libm;

.field public c:Libk;

.field public d:Libl;


# direct methods
.method constructor <init>(Lyxn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxn;

    iput-object v0, p0, Libj;->a:Lyxn;

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
