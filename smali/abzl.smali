.class public final Labzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lplm;

.field private b:Lyig;


# direct methods
.method public constructor <init>(Lplm;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p0, Labzl;->a:Lplm;

    .line 3
    iget-object v0, p2, Lxya;->A:Lyig;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyig;

    iput-object v0, p0, Labzl;->b:Lyig;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labzl;->a:Lplm;

    iget-object v1, p0, Labzl;->b:Lyig;

    iget-object v1, v1, Lyig;->a:Lyii;

    invoke-virtual {v0, v1}, Lplm;->a(Lyii;)V

    .line 6
    return-void
.end method
