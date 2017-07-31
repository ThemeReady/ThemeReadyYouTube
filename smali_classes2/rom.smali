.class final synthetic Lrom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrok;

.field private b:I


# direct methods
.method constructor <init>(Lrok;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->a:Lrok;

    iput p2, p0, Lrom;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrom;->a:Lrok;

    iget v1, p0, Lrom;->b:I

    .line 2
    iget-object v0, v0, Lrok;->b:Lrsg;

    invoke-virtual {v0, v1}, Lrsg;->b(I)V

    .line 3
    return-void
.end method
