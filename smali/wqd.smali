.class public Lwqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxcs;


# direct methods
.method public constructor <init>(Lxcs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcs;

    iput-object v0, p0, Lwqd;->a:Lxcs;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lxcs;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwqd;->a:Lxcs;

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
