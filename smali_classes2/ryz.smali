.class final synthetic Lryz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lryi;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lryi;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryz;->a:Lryi;

    iput-boolean p2, p0, Lryz;->b:Z

    iput p3, p0, Lryz;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lryz;->a:Lryi;

    iget-boolean v1, p0, Lryz;->b:Z

    iget v2, p0, Lryz;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lryi;->a(ZI)V

    .line 3
    return-void
.end method
