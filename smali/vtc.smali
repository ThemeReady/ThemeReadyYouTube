.class final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvsx;


# direct methods
.method constructor <init>(Lvsx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvtc;->b:Lvsx;

    iput-object p2, p0, Lvtc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvtc;->b:Lvsx;

    .line 3
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 4
    iget-object v1, p0, Lvtc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvti;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
