.class final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lept;


# direct methods
.method constructor <init>(Lept;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepu;->a:Lept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lepu;->a:Lept;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lept;->v:Ljava/lang/Long;

    .line 4
    return-void
.end method
