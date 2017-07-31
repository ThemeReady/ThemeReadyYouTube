.class final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvsz;


# direct methods
.method constructor <init>(Lvsz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvte;->b:Lvsz;

    iput-object p2, p0, Lvte;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvte;->b:Lvsz;

    .line 3
    iget-object v0, v0, Lvsz;->j:Lvtk;

    .line 4
    iget-object v1, p0, Lvte;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvtk;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
