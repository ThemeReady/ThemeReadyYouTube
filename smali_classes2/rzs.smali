.class final synthetic Lrzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrzr;


# direct methods
.method constructor <init>(Lrzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzs;->a:Lrzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrzs;->a:Lrzr;

    .line 2
    iget-object v0, v0, Lrzr;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    .line 3
    return-void
.end method
