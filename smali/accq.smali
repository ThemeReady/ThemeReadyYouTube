.class final synthetic Laccq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lacco;


# direct methods
.method constructor <init>(Lacco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccq;->a:Lacco;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laccq;->a:Lacco;

    .line 2
    invoke-virtual {v0}, Lacco;->g()Lacdt;

    .line 3
    return-void
.end method
