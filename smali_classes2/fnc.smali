.class final synthetic Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrbs;


# direct methods
.method constructor <init>(Lrbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lrbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnc;->a:Lrbs;

    invoke-virtual {v0}, Lrbs;->b()V

    return-void
.end method
