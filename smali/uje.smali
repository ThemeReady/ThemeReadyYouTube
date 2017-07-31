.class public final Luje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Lukx;


# direct methods
.method public constructor <init>(Lukx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Luje;->a:Lukx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p1, Lxya;->z:Lzon;

    .line 5
    new-instance v1, Lujd;

    iget-object v2, p0, Luje;->a:Lukx;

    .line 6
    invoke-interface {v2}, Lukx;->a()Lukv;

    move-result-object v2

    iget-wide v4, v0, Lzon;->b:J

    long-to-int v3, v4

    iget-object v0, v0, Lzon;->a:[Lzoo;

    invoke-direct {v1, v2, v3, v0}, Lujd;-><init>(Lukv;I[Lzoo;)V

    .line 7
    return-object v1
.end method
