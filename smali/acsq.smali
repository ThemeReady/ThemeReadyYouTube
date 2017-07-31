.class final synthetic Lacsq;
.super Ljava/lang/Object;

# interfaces
.implements Lacsr;


# instance fields
.field private a:Lacso;


# direct methods
.method constructor <init>(Lacso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsq;->a:Lacso;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacsq;->a:Lacso;

    invoke-virtual {v0}, Lacso;->a()I

    move-result v0

    return v0
.end method
