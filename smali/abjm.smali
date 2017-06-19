.class final synthetic Labjm;
.super Ljava/lang/Object;

# interfaces
.implements Labkm;


# instance fields
.field private a:Labjl;


# direct methods
.method constructor <init>(Labjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjm;->a:Labjl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labjm;->a:Labjl;

    .line 3
    iput p1, v0, Labjl;->c:I

    .line 4
    invoke-virtual {v0}, Labjl;->f()V

    .line 5
    invoke-virtual {v0}, Labjl;->g()V

    .line 6
    invoke-virtual {v0}, Labjl;->h()V

    .line 7
    return-void
.end method
