.class final synthetic Labpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Labsg;


# direct methods
.method constructor <init>(Labsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpr;->a:Labsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labpr;->a:Labsg;

    invoke-interface {v0}, Labsg;->d()V

    return-void
.end method
