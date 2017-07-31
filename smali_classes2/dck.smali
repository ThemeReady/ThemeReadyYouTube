.class final synthetic Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldcj;

.field private b:Labts;


# direct methods
.method constructor <init>(Ldcj;Labts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Ldcj;

    iput-object p2, p0, Ldck;->b:Labts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldck;->a:Ldcj;

    iget-object v1, p0, Ldck;->b:Labts;

    .line 2
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldcj;->a(Labts;I)V

    .line 3
    return-void
.end method
