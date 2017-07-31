.class final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lqhq;

.field private synthetic b:I

.field private synthetic c:Lirx;


# direct methods
.method constructor <init>(Lirx;[Lqhq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisr;->c:Lirx;

    iput-object p2, p0, Lisr;->a:[Lqhq;

    iput p3, p0, Lisr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lisr;->c:Lirx;

    .line 3
    iget-object v0, v0, Lirx;->c:Lwod;

    .line 4
    iget-object v1, p0, Lisr;->a:[Lqhq;

    iget v2, p0, Lisr;->b:I

    invoke-interface {v0, v1, v2}, Lwod;->a([Lqhq;I)V

    .line 5
    return-void
.end method
