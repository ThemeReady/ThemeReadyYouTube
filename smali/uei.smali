.class final synthetic Luei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lueg;


# direct methods
.method constructor <init>(Lueg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luei;->a:Lueg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luei;->a:Lueg;

    .line 2
    iget-object v0, v0, Lueg;->d:Luef;

    invoke-interface {v0}, Luef;->c()V

    .line 3
    return-void
.end method
