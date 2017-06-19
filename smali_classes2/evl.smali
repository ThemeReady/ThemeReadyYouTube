.class final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levk;

.field private b:Labni;


# direct methods
.method constructor <init>(Levk;Labni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Levk;

    iput-object p2, p0, Levl;->b:Labni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Levl;->a:Levk;

    iget-object v1, p0, Levl;->b:Labni;

    .line 2
    iget-object v0, v0, Levk;->b:Labnh;

    invoke-interface {v0, v1}, Labnh;->b(Labni;)V

    .line 3
    return-void
.end method
