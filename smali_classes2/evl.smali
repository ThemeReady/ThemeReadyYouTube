.class final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levj;

.field private b:Labtz;


# direct methods
.method constructor <init>(Levj;Labtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Levj;

    iput-object p2, p0, Levl;->b:Labtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Levl;->a:Levj;

    iget-object v1, p0, Levl;->b:Labtz;

    .line 2
    invoke-virtual {v0, v1}, Levj;->a(Labtz;)V

    .line 3
    return-void
.end method
