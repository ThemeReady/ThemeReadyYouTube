.class final synthetic Lddo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lddn;

.field private b:Labnb;


# direct methods
.method constructor <init>(Lddn;Labnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddo;->a:Lddn;

    iput-object p2, p0, Lddo;->b:Labnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lddo;->a:Lddn;

    iget-object v1, p0, Lddo;->b:Labnb;

    .line 2
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lddn;->a(Labnb;I)V

    .line 3
    return-void
.end method
