.class final synthetic Labqd;
.super Ljava/lang/Object;

# interfaces
.implements Labrd;


# instance fields
.field private a:Labqc;


# direct methods
.method constructor <init>(Labqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqd;->a:Labqc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labqd;->a:Labqc;

    .line 3
    iput p1, v0, Labqc;->c:I

    .line 4
    invoke-virtual {v0}, Labqc;->f()V

    .line 5
    invoke-virtual {v0}, Labqc;->g()V

    .line 6
    invoke-virtual {v0}, Labqc;->h()V

    .line 7
    return-void
.end method
