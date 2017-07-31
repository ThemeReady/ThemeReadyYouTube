.class final synthetic Ltrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltrr;

.field private b:Ltrx;

.field private c:Ljfl;


# direct methods
.method constructor <init>(Ltrr;Ltrx;Ljfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrt;->a:Ltrr;

    iput-object p2, p0, Ltrt;->b:Ltrx;

    iput-object p3, p0, Ltrt;->c:Ljfl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ltrt;->a:Ltrr;

    iget-object v1, p0, Ltrt;->b:Ltrx;

    iget-object v2, p0, Ltrt;->c:Ljfl;

    .line 2
    iget v1, v1, Ltrx;->a:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Executing delayed fetch for CPI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v2}, Ltrr;->b(Ljfl;)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ltrr;->e:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
