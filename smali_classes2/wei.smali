.class public final synthetic Lwei;
.super Ljava/lang/Object;

# interfaces
.implements Lwen;


# instance fields
.field private a:Lweh;


# direct methods
.method public constructor <init>(Lweh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->a:Lweh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwei;->a:Lweh;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lweh;->f:Z

    .line 3
    return-void
.end method
