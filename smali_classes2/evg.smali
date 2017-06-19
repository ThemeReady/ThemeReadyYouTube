.class final synthetic Levg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levf;


# direct methods
.method constructor <init>(Levf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->a:Levf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Levg;->a:Levf;

    .line 2
    invoke-virtual {v0}, Levf;->a()V

    .line 3
    return-void
.end method
