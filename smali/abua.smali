.class final Labua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpk;


# instance fields
.field private synthetic a:Labtz;


# direct methods
.method constructor <init>(Labtz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labua;->a:Labtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labpj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labua;->a:Labtz;

    invoke-virtual {v0, p1}, Labtz;->a(Labpj;)V

    .line 3
    return-void
.end method
