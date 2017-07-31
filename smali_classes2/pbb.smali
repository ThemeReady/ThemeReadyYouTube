.class public final synthetic Lpbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpaz;

.field private b:Laayy;


# direct methods
.method public constructor <init>(Lpaz;Laayy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbb;->a:Lpaz;

    iput-object p2, p0, Lpbb;->b:Laayy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpbb;->a:Lpaz;

    iget-object v1, p0, Lpbb;->b:Laayy;

    .line 2
    iget-object v2, v1, Laayy;->a:Ljava/lang/String;

    iget-wide v4, v1, Laayy;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lpaz;->a(Ljava/lang/String;J)V

    .line 3
    return-void
.end method
