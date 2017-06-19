.class final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lvec;


# direct methods
.method constructor <init>(Lvec;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvej;->c:Lvec;

    iput p2, p0, Lvej;->a:I

    iput-boolean p3, p0, Lvej;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvej;->c:Lvec;

    iget-object v0, v0, Lvec;->a:Lvdy;

    iget v1, p0, Lvej;->a:I

    iget-boolean v2, p0, Lvej;->b:Z

    invoke-virtual {v0, v1, v2}, Lvdy;->a(IZ)V

    .line 3
    return-void
.end method
