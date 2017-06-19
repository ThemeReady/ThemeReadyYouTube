.class final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lidx;

.field private b:Lwfn;


# direct methods
.method constructor <init>(Lidx;Lwfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Lidx;

    iput-object p2, p0, Lidy;->b:Lwfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lidy;->a:Lidx;

    iget-object v1, p0, Lidy;->b:Lwfn;

    .line 2
    iget-object v2, v0, Lidx;->a:Lidt;

    iget-object v0, v0, Lidx;->a:Lidt;

    .line 3
    iget v0, v0, Lidt;->b:I

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lidt;->a(Lwfn;ZI)V

    .line 6
    return-void
.end method
