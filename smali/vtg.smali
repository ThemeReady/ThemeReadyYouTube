.class final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvsz;


# direct methods
.method constructor <init>(Lvsz;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvtg;->b:Lvsz;

    const/4 v0, -0x1

    iput v0, p0, Lvtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvtg;->b:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 4
    iget v1, p0, Lvtg;->a:I

    invoke-virtual {v0, v1}, Lvtk;->setTextColor(I)V

    .line 5
    return-void
.end method
