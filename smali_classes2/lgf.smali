.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbi;


# instance fields
.field private a:Llfq;

.field private b:Llgl;


# direct methods
.method public constructor <init>(Llfq;Llgl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgf;->a:Llfq;

    .line 3
    iput-object p2, p0, Llgf;->b:Llgl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkbh;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llgf;->a:Llfq;

    iget-object v1, p0, Llgf;->b:Llgl;

    invoke-interface {v1, p1}, Llgl;->a(Lkbh;)Llfp;

    move-result-object v1

    invoke-interface {v0, v1}, Llfq;->a(Llfp;)V

    .line 6
    return-void
.end method
