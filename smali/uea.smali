.class final synthetic Luea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ludz;


# direct methods
.method constructor <init>(Ludz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luea;->a:Ludz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Luea;->a:Ludz;

    .line 2
    iget-object v0, v0, Ludz;->e:Luee;

    invoke-virtual {v0}, Luee;->b()V

    .line 3
    return-void
.end method
