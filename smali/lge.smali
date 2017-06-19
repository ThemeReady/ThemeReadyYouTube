.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private a:Lkbe;

.field private b:Llgl;


# direct methods
.method public constructor <init>(Lkbe;Llgl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llge;->a:Lkbe;

    .line 3
    iput-object p2, p0, Llge;->b:Llgl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llfq;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Llge;->a:Lkbe;

    new-instance v1, Llgf;

    iget-object v2, p0, Llge;->b:Llgl;

    invoke-direct {v1, p1, v2}, Llgf;-><init>(Llfq;Llgl;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 6
    return-void
.end method
