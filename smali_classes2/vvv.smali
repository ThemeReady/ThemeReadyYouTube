.class final Lvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvs;


# direct methods
.method constructor <init>(Lvvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvv;->a:Lvvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvvv;->a:Lvvs;

    .line 3
    iget-object v0, v0, Lvvs;->l:Lvwb;

    .line 4
    invoke-virtual {v0}, Lwkw;->a()V

    .line 5
    return-void
.end method
