.class final synthetic Liul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liuj;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Liuj;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liul;->a:Liuj;

    iput p2, p0, Liul;->b:I

    iput-boolean p3, p0, Liul;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liul;->a:Liuj;

    iget v1, p0, Liul;->b:I

    iget-boolean v2, p0, Liul;->c:Z

    .line 2
    iget-object v0, v0, Liuj;->a:Lwms;

    invoke-virtual {v0, v1, v2}, Lwms;->a(IZ)V

    .line 3
    return-void
.end method
