.class final synthetic Lsxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxp;


# direct methods
.method constructor <init>(Lsxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxr;->a:Lsxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsxr;->a:Lsxp;

    .line 2
    iget-object v1, v0, Lsxp;->t:Ltej;

    invoke-virtual {v1}, Laeap;->b()V

    .line 3
    invoke-virtual {v0}, Lsxp;->N()V

    .line 4
    return-void
.end method
