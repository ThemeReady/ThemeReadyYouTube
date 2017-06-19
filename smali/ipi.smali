.class final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lqjq;

.field private synthetic b:I

.field private synthetic c:Lioo;


# direct methods
.method constructor <init>(Lioo;[Lqjq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipi;->c:Lioo;

    iput-object p2, p0, Lipi;->a:[Lqjq;

    iput p3, p0, Lipi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lipi;->c:Lioo;

    .line 3
    iget-object v0, v0, Lioo;->c:Lwmx;

    .line 4
    iget-object v1, p0, Lipi;->a:[Lqjq;

    iget v2, p0, Lipi;->b:I

    invoke-interface {v0, v1, v2}, Lwmx;->a([Lqjq;I)V

    .line 5
    return-void
.end method
