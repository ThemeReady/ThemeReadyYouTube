.class public Lpdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyeu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyeu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpdi;->b:Lyeu;

    .line 4
    return-void
.end method
