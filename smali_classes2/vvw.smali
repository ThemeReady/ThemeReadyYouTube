.class final Lvvw;
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
    iput-object p1, p0, Lvvw;->a:Lvvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvw;->a:Lvvs;

    .line 3
    iget-object v0, v0, Lvvs;->l:Lvwb;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwkw;->setVisibility(I)V

    .line 5
    return-void
.end method
