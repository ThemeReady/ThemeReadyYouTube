.class final Lvtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvsx;


# direct methods
.method constructor <init>(Lvsx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvtf;->b:Lvsx;

    iput p2, p0, Lvtf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvtf;->b:Lvsx;

    .line 3
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 4
    iget v1, p0, Lvtf;->a:I

    invoke-virtual {v0, v1}, Lvti;->setGravity(I)V

    .line 5
    return-void
.end method
