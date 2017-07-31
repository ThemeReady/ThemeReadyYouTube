.class final synthetic Lacjh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lacjf;


# direct methods
.method constructor <init>(Lacjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjh;->a:Lacjf;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lacjh;->a:Lacjf;

    .line 2
    invoke-virtual {v0}, Lacjf;->g()Lackk;

    .line 3
    return-void
.end method
