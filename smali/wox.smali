.class public Lwox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxaw;


# direct methods
.method public constructor <init>(Lxaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaw;

    iput-object v0, p0, Lwox;->a:Lxaw;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lxaw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwox;->a:Lxaw;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
