.class final synthetic Lgln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgll;

.field private b:I

.field private c:Lglr;


# direct methods
.method constructor <init>(Lgll;ILglr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgln;->a:Lgll;

    iput p2, p0, Lgln;->b:I

    iput-object p3, p0, Lgln;->c:Lglr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgln;->a:Lgll;

    iget v1, p0, Lgln;->b:I

    iget-object v2, p0, Lgln;->c:Lglr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgll;->a(ILglr;)V

    .line 3
    return-void
.end method
