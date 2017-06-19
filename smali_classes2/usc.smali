.class final Lusc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lury;


# instance fields
.field private synthetic a:Lusa;


# direct methods
.method constructor <init>(Lusa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusc;->a:Lusa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lusc;->a:Lusa;

    .line 3
    iget-object v0, v0, Lusa;->a:Luwu;

    .line 4
    invoke-virtual {v0, p1}, Luwu;->d(Ljava/lang/String;)V

    .line 5
    return-void
.end method
