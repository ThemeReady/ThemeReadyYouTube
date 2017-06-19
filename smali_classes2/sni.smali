.class public Lsni;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lstj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loik;-><init>()V

    .line 2
    invoke-virtual {p1}, Lstj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsni;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsni;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
