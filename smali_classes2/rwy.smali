.class final synthetic Lrwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrwx;

.field private b:I


# direct methods
.method constructor <init>(Lrwx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwy;->a:Lrwx;

    iput p2, p0, Lrwy;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrwy;->a:Lrwx;

    iget v1, p0, Lrwy;->b:I

    .line 2
    iget-object v0, v0, Lrwx;->a:Lrwp;

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lrwp;->e(I)V

    .line 4
    return-void
.end method
