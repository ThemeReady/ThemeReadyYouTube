.class final Lvfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lvfa;


# direct methods
.method constructor <init>(Lvfa;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfh;->c:Lvfa;

    iput p2, p0, Lvfh;->a:I

    iput-boolean p3, p0, Lvfh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvfh;->c:Lvfa;

    iget-object v0, v0, Lvfa;->a:Lvew;

    iget v1, p0, Lvfh;->a:I

    iget-boolean v2, p0, Lvfh;->b:Z

    invoke-virtual {v0, v1, v2}, Lvew;->a(IZ)V

    .line 3
    return-void
.end method
