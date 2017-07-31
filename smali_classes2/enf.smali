.class public Lenf;
.super Lqaw;
.source "SourceFile"


# instance fields
.field public final a:Laajx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laajx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqaw;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajx;

    iput-object v0, p0, Lenf;->a:Laajx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lzsl;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenf;->a:Laajx;

    const-class v1, Lzsl;

    invoke-virtual {v0, v1}, Laajx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    return-object v0
.end method

.method public final b()Lzaa;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lenf;->a:Laajx;

    const-class v1, Lzaa;

    invoke-virtual {v0, v1}, Laajx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaa;

    return-object v0
.end method

.method public final c()Lzli;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lenf;->a:Laajx;

    const-class v1, Lzli;

    invoke-virtual {v0, v1}, Laajx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli;

    return-object v0
.end method
